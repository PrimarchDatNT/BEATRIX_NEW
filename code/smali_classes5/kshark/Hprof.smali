.class public final Lkshark/Hprof;
.super Ljava/lang/Object;
.source "Hprof.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/Hprof$HprofVersion;,
        Lkshark/Hprof$a;
    }
.end annotation




# static fields
.field public static final J:Lkshark/Hprof$a;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/Hprof$HprofVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Lokio/BufferedSource;

.field private final c:Lkshark/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:J

.field private final f:Lkshark/Hprof$HprofVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkshark/Hprof$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/Hprof$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/Hprof;->J:Lkshark/Hprof$a;

    invoke-static {}, Lkshark/Hprof$HprofVersion;->values()[Lkshark/Hprof$HprofVersion;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkshark/Hprof$HprofVersion;->getVersionString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkshark/Hprof;->p:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/Hprof;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lkshark/Hprof;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lkshark/Hprof;->c:Lkshark/l;

    iput-wide p4, p0, Lkshark/Hprof;->d:J

    iput-object p6, p0, Lkshark/Hprof;->f:Lkshark/Hprof$HprofVersion;

    iput-wide p7, p0, Lkshark/Hprof;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;JLcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lkshark/Hprof;-><init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;J)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkshark/Hprof;->p:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkshark/Hprof;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lkshark/Hprof;->d:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkshark/Hprof;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d()Lkshark/Hprof$HprofVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/Hprof;->f:Lkshark/Hprof$HprofVersion;

    return-object v0
.end method

.method public final e()Lkshark/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    invoke-virtual {v0}, Lkshark/l;->c()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkshark/Hprof;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    iget-object v0, p0, Lkshark/Hprof;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    invoke-virtual {v0, p1, p2}, Lkshark/l;->M(J)V

    return-void
.end method
