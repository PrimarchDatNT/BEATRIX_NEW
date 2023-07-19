.class public final Lf/k/m/g/d/a$a;
.super Ljava/lang/Object;
.source "SubsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m/g/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lf/k/m/g/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/k/m/g/d/a;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa6ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lf/k/m/g/d/a;->f:Lf/k/m/g/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf/k/m/g/d/a;

    invoke-direct {v2}, Lf/k/m/g/d/a;-><init>()V

    invoke-static {v2}, Lf/k/m/g/d/a;->b(Lf/k/m/g/d/a;)V

    :cond_0
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
