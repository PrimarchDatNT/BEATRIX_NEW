.class public abstract Lcom/commsource/util/delegate/process/c;
.super Lcom/commsource/util/p2/b;
.source "FormulaApplyProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormulaApplyProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormulaApplyProcess.kt\ncom/commsource/util/delegate/process/FormulaApplyProcess\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/c;",
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
        "",
        "formulaId",
        "d",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "c",
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
.field public static final a:I = 0x1

.field public static final b:I = -0x1

.field public static final c:Lcom/commsource/util/delegate/process/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/c;->c:Lcom/commsource/util/delegate/process/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "TARGET_FORMULA_ID"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/c;->d(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 2
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/commsource/studio/formula/FormulaStoreActivity;->S:Lcom/commsource/studio/formula/FormulaStoreActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/commsource/studio/formula/FormulaStoreActivity$a;->a(Landroidx/fragment/app/Fragment;I)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
