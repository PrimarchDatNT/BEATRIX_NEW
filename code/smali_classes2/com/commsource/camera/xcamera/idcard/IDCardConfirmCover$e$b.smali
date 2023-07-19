.class final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;
.super Ljava/lang/Object;
.source "IDCardConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x45ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x45fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u65e0\u9762\u90e8\u6570\u636e \u65e0\u6cd5\u4fdd\u5b58"

    .line 1
    invoke-static {v2, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
