.class public Lcom/meitu/library/camera/s/k/k;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTStrategyConfig.java"


# static fields
.field public static final i:Ljava/lang/String; = "strategy"

.field public static final j:Ljava/lang/String; = "strategy_"


# instance fields
.field private g:Lcom/meitu/library/camera/s/k/l/i;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "camera"
    .end annotation
.end field

.field private h:Lcom/meitu/library/camera/s/k/m/b;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "render"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "strategy_"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "strategy_"

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public w()Lcom/meitu/library/camera/s/k/l/i;
    .locals 2

    const v0, 0xb8d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/k;->g:Lcom/meitu/library/camera/s/k/l/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x()Lcom/meitu/library/camera/s/k/m/b;
    .locals 2

    const v0, 0xb8d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/k;->h:Lcom/meitu/library/camera/s/k/m/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y(Lcom/meitu/library/camera/s/k/l/i;)V
    .locals 1

    const v0, 0xb8d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/k;->g:Lcom/meitu/library/camera/s/k/l/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/camera/s/k/m/b;)V
    .locals 1

    const v0, 0xb8d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/k;->h:Lcom/meitu/library/camera/s/k/m/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
