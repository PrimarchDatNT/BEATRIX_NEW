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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubsHelper.kt\ncom/meitu/ipstore/gplaysubs/utils/SubsHelper$Companion\n*L\n1#1,56:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "f/k/m/g/d/a$a",
        "",
        "Lf/k/m/g/d/a;",
        "a",
        "()Lf/k/m/g/d/a;",
        "instance",
        "Lf/k/m/g/d/a;",
        "<init>",
        "()V",
        "gplaySubs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
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

    .line 1
    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lf/k/m/g/d/a;->f:Lf/k/m/g/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lf/k/m/g/d/a;

    invoke-direct {v2}, Lf/k/m/g/d/a;-><init>()V

    invoke-static {v2}, Lf/k/m/g/d/a;->b(Lf/k/m/g/d/a;)V

    .line 5
    :cond_0
    sget-object v2, Lkotlin/t1;->a:Lkotlin/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lf/k/m/g/d/a;->a()Lf/k/m/g/d/a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
