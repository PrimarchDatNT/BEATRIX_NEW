.class public abstract Lcom/commsource/util/delegate/process/h;
.super Lcom/commsource/util/p2/b;
.source "SettingProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/h$a;
    }
.end annotation




# static fields
.field public static final b:Ljava/lang/String; = "com.android.settings."
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.android.settings.LanguageSettings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.android.settings.ApplicationSettings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.android.settings.BatteryInfo"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.android.settings.DateTimeSettingsSetupWizard"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.android.settings.DeviceInfoSettings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "com.android.settings.Display"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.android.settings.DisplaySettings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "com.android.settings.Settings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.android.settings.WirelessSettings"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final l:Lcom/commsource/util/delegate/process/h$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/h$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/h;->l:Lcom/commsource/util/delegate/process/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/delegate/process/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/util/delegate/process/h;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 4
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/commsource/util/delegate/process/h;->a:Ljava/lang/String;

    const-string v3, "com.android.settings"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()V
.end method
