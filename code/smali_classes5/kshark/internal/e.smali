.class public final Lkshark/internal/e;
.super Ljava/lang/Object;
.source "KeyedWeakReferenceMirror.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/e$a;
    }
.end annotation



# static fields
.field private static final h:Ljava/lang/String; = "Unknown (legacy)"

.field public static final i:Lkshark/internal/e$a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lkshark/b0$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/e$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/internal/e;->i:Lkshark/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lkshark/b0$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lkshark/b0$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "referent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/e;->c:Lkshark/b0$i;

    iput-object p2, p0, Lkshark/internal/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lkshark/internal/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lkshark/internal/e;->f:Ljava/lang/Long;

    iput-object p5, p0, Lkshark/internal/e;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Lkshark/b0$i;->d()J

    move-result-wide p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkshark/internal/e;->a:Z

    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p5, p1, v0

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lkshark/internal/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkshark/internal/e;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkshark/b0$i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/e;->c:Lkshark/b0$i;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/internal/e;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/internal/e;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkshark/internal/e;->b:Z

    return v0
.end method
