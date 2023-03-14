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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprof.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hprof.kt\nkshark/Hprof\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n8888#2:102\n9221#2,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 Hprof.kt\nkshark/Hprof\n*L\n59#1:102\n59#1,3:103\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0010#B9\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015R\u0019\u0010\u001a\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0015R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lkshark/Hprof;",
        "Ljava/io/Closeable;",
        "Lcotlin/t1;",
        "close",
        "()V",
        "",
        "newPosition",
        "f",
        "(J)V",
        "Lkshark/l;",
        "c",
        "Lkshark/l;",
        "e",
        "()Lkshark/l;",
        "reader",
        "Ljava/nio/channels/FileChannel;",
        "a",
        "Ljava/nio/channels/FileChannel;",
        "channel",
        "d",
        "J",
        "()J",
        "heapDumpTimestamp",
        "Lkshark/Hprof$HprofVersion;",
        "Lkshark/Hprof$HprofVersion;",
        "()Lkshark/Hprof$HprofVersion;",
        "hprofVersion",
        "g",
        "b",
        "fileLength",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;J)V",
        "HprofVersion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:J

.field private final f:Lkshark/Hprof$HprofVersion;
    .annotation build Ln/e/a/d;
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

    .line 1
    invoke-static {}, Lkshark/Hprof$HprofVersion;->values()[Lkshark/Hprof$HprofVersion;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lkshark/Hprof$HprofVersion;->getVersionString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcotlin/collections/q0;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkshark/Hprof;->p:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;J)V
    .locals 0

    .line 1
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

    .line 2
    invoke-direct/range {p0 .. p8}, Lkshark/Hprof;-><init>(Ljava/nio/channels/FileChannel;Lokio/BufferedSource;Lkshark/l;JLkshark/Hprof$HprofVersion;J)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkshark/Hprof;->p:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/Hprof;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/Hprof;->d:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/Hprof;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d()Lkshark/Hprof$HprofVersion;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/Hprof;->f:Lkshark/Hprof$HprofVersion;

    return-object v0
.end method

.method public final e()Lkshark/l;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    invoke-virtual {v0}, Lkshark/l;->c()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkshark/Hprof;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 3
    iget-object v0, p0, Lkshark/Hprof;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    iget-object v0, p0, Lkshark/Hprof;->c:Lkshark/l;

    invoke-virtual {v0, p1, p2}, Lkshark/l;->M(J)V

    return-void
.end method
