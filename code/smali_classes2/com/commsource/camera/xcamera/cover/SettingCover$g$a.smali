.class final Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;
.super Ljava/lang/Object;
.source "SettingCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/SettingCover$g;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x99fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;->a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$a;

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

    const v0, 0x99fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/n;->w1(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
