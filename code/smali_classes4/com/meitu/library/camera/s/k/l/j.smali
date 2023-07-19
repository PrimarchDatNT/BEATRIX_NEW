.class public Lcom/meitu/library/camera/s/k/l/j;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTHuaweiCameraStrategyConfig.java"


# static fields
.field private static final h:Ljava/lang/String; = "HuaweiCameraStrategyConfig"


# instance fields
.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "isSuggestOpen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HuaweiCameraStrategyConfig"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public w()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb8f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/j;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0xb8f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/j;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
