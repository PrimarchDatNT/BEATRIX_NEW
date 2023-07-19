.class public Lcom/commsource/camera/p0;
.super Ljava/lang/Object;
.source "LifecycleEglEngineUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/meitu/library/n/a/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3db7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/p0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/p0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/n/a/n/a;
    .locals 2

    const/16 v0, 0x3db6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/p0;->b:Lcom/meitu/library/n/a/n/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0x3db5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/p0;->b:Lcom/meitu/library/n/a/n/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/library/n/a/n/a;

    invoke-direct {v1}, Lcom/meitu/library/n/a/n/a;-><init>()V

    sput-object v1, Lcom/commsource/camera/p0;->b:Lcom/meitu/library/n/a/n/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/n/a;->L(Z)V

    sget-object v1, Lcom/commsource/camera/p0;->b:Lcom/meitu/library/n/a/n/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/n/a;->K()V

    sget-object v1, Lcom/commsource/camera/p0;->b:Lcom/meitu/library/n/a/n/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/n/a;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/p0$a;

    invoke-direct {v2}, Lcom/commsource/camera/p0$a;-><init>()V

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
