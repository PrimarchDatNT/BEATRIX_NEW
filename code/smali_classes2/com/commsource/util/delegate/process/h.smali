.class public abstract Lcom/commsource/util/delegate/process/h;
.super Lcom/commsource/util/p2/b;
.source "SettingProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingProcess.kt\ncom/commsource/util/delegate/process/SettingProcess\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/h;",
        "Lcom/commsource/util/p2/b;",
        "Lcom/commsource/util/p2/a;",
        "delegateFragment",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/util/p2/a;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "a",
        "(IILandroid/content/Intent;)Z",
        "e",
        "()V",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "settings",
        "<init>",
        "(Ljava/lang/String;)V",
        "l",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
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

    .line 1
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

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/commsource/util/delegate/process/h;->a:Ljava/lang/String;

    const-string v3, "com.android.settings"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()V
.end method
