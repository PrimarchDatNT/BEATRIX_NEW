.class public abstract Lcom/commsource/util/delegate/process/k;
.super Lcom/commsource/util/p2/b;
.source "StickerApplyProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/k$a;
    }
.end annotation




# static fields
.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:Lcom/commsource/util/delegate/process/k$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/k$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/k;->d:Lcom/commsource/util/delegate/process/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/commsource/util/delegate/process/k;-><init>(IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput p1, p0, Lcom/commsource/util/delegate/process/k;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/util/delegate/process/k;-><init>(I)V

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

    const-string p2, "TARGET_GROUP_ID"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/k;->e(I)V

    :cond_0
    return v0
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 3
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/commsource/store/sticker/StickerStoreActivity;->W:Lcom/commsource/store/sticker/StickerStoreActivity$a;

    iget v1, p0, Lcom/commsource/util/delegate/process/k;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/commsource/store/sticker/StickerStoreActivity$a;->a(Landroidx/fragment/app/Fragment;II)V

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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/k;->a:I

    return v0
.end method

.method public abstract e(I)V
.end method
