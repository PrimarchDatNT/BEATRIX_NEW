.class public final Lcom/meitu/library/hwanalytics/spm/SPMManager$a;
.super Ljava/lang/Object;
.source "SPMManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/hwanalytics/spm/SPMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/meitu/library/hwanalytics/spm/SPMManager$a",
        "",
        "Lcom/meitu/library/hwanalytics/spm/SPMManager;",
        "instance",
        "Lcom/meitu/library/hwanalytics/spm/SPMManager;",
        "a",
        "()Lcom/meitu/library/hwanalytics/spm/SPMManager;",
        "<init>",
        "()V",
        "hwanalytics_release"
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
    invoke-direct {p0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meitu/library/hwanalytics/spm/SPMManager;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xc129

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->b()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
