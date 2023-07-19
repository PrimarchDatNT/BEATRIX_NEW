.class final Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;
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
.field public static final a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;->a:Lcom/commsource/camera/xcamera/cover/SettingCover$g$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 v0, 0xc91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/i/n;->w1(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
