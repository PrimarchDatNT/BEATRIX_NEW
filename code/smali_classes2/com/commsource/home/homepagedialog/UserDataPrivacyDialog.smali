.class public final Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;
.super Lcom/commsource/home/homepagedialog/d;
.source "UserDataPrivacyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataPrivacyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataPrivacyDialog.kt\ncom/commsource/home/homepagedialog/UserDataPrivacyDialog\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;",
        "Lcom/commsource/home/homepagedialog/d;",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "n",
        "()Lcom/commsource/widget/dialog/delegate/b;",
        "m",
        "",
        "c",
        "()Z",
        "",
        "b",
        "()I",
        "Lcotlin/t1;",
        "i",
        "()V",
        "f",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "e",
        "Lcom/commsource/beautyplus/BaseActivity;",
        "o",
        "()Lcom/commsource/beautyplus/BaseActivity;",
        "context",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "userDataPrivacyDialog",
        "d",
        "privacyConfirmDialog",
        "<init>",
        "(Lcom/commsource/beautyplus/BaseActivity;)V",
        "h",
        "a",
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
.field public static final f:Ljava/lang/String; = "UserDataPrivacyDialog"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "UserDataPrivacyConfirmDialog"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final h:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$a;


# instance fields
.field private c:Lcom/commsource/widget/dialog/delegate/b;

.field private d:Lcom/commsource/widget/dialog/delegate/b;

.field private final e:Lcom/commsource/beautyplus/BaseActivity;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2b3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->h:Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/beautyplus/BaseActivity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/d;-><init>()V

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 1

    const/16 v0, 0x2b3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->m()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)Lcom/commsource/widget/dialog/delegate/b;
    .locals 1

    const/16 v0, 0x2b3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->d:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 1

    const/16 v0, 0x2b3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->d:Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m()Lcom/commsource/widget/dialog/delegate/b;
    .locals 2

    const/16 v0, 0x2b38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildPrivacyConfirmDialog$1;-><init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final n()Lcom/commsource/widget/dialog/delegate/b;
    .locals 2

    const/16 v0, 0x2b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog$buildUserDataPrivacyDialog$1;-><init>(Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;)V

    invoke-static {v1}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->j(Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x2b35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public c()Z
    .locals 3

    const/16 v0, 0x2b34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/e;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    .line 3
    invoke-static {v1}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "googleplay"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 3

    const/16 v0, 0x2b39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->c:Lcom/commsource/widget/dialog/delegate/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->d:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->d:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x2b36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "UserDataPrivacyDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/dialog/delegate/b;

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->n()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->c:Lcom/commsource/widget/dialog/delegate/b;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->c:Lcom/commsource/widget/dialog/delegate/b;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lf/d/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o()Lcom/commsource/beautyplus/BaseActivity;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2b3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/homepagedialog/UserDataPrivacyDialog;->e:Lcom/commsource/beautyplus/BaseActivity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
