.class public abstract Lcom/commsource/util/delegate/process/PaidFilterProcess;
.super Lcom/commsource/util/p2/b;
.source "PaidFilterProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;,
        Lcom/commsource/util/delegate/process/PaidFilterProcess$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaidFilterProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaidFilterProcess.kt\ncom/commsource/util/delegate/process/PaidFilterProcess\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0002\r&B\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/commsource/util/delegate/process/PaidFilterProcess;",
        "Lcom/commsource/util/p2/b;",
        "Lcom/commsource/util/p2/a;",
        "delegateFragment",
        "Lkotlin/t1;",
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
        "isSubscribeSuccess",
        "g",
        "(Z)V",
        "Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
        "c",
        "Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
        "e",
        "()Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;",
        "module",
        "I",
        "d",
        "()I",
        "filterId",
        "",
        "",
        "[Ljava/lang/String;",
        "f",
        "()[Ljava/lang/String;",
        "h",
        "([Ljava/lang/String;)V",
        "multipleSources",
        "<init>",
        "(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V",
        "ModuleEnum",
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
.field private static final d:I = 0x25

.field public static final e:Lcom/commsource/util/delegate/process/PaidFilterProcess$a;


# instance fields
.field private a:[Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/PaidFilterProcess$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/PaidFilterProcess$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->e:Lcom/commsource/util/delegate/process/PaidFilterProcess$a;

    return-void
.end method

.method public constructor <init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V
    .locals 1
    .param p2    # Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput p1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    iput-object p2, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/delegate/process/PaidFilterProcess;-><init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/16 p3, 0x25

    if-ne p1, p3, :cond_0

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/PaidFilterProcess;->g(Z)V

    :cond_0
    return p2
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 8
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    const-string v2, "SubSource"

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    invoke-virtual {v3}, Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-nez v4, :cond_7

    const-string v2, "MultipleSources"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/store/filter/FilterStoreActivity;

    if-eqz v1, :cond_7

    const-string v1, "\u6ee4\u955c\u5546\u5e97\u9875"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_4
    const/16 v1, 0x25

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    return v0
.end method

.method public final e()Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract g(Z)V
.end method

.method public final h([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->a:[Ljava/lang/String;

    return-void
.end method
