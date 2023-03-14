.class public abstract Lcom/commsource/util/delegate/process/b;
.super Lcom/commsource/util/p2/b;
.source "FilterShopProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterShopProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterShopProcess.kt\ncom/commsource/util/delegate/process/FilterShopProcess\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/b;",
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
        "filterId",
        "isOnlyScrollToPosition",
        "d",
        "(IZ)V",
        "<init>",
        "()V",
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
.field private static final a:I = 0x1

.field public static final b:Lcom/commsource/util/delegate/process/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/b;->b:Lcom/commsource/util/delegate/process/b$a;

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
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "TO_SHOW_FILTER"

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "IS_SCROLL_EVENT"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/delegate/process/b;->d(IZ)V

    :cond_0
    return v0
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 7
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/store/filter/FilterStoreActivity;->X:Lcom/commsource/store/filter/FilterStoreActivity$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/commsource/store/filter/FilterStoreActivity$a;->b(Lcom/commsource/store/filter/FilterStoreActivity$a;Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    return-void
.end method

.method public abstract d(IZ)V
.end method
