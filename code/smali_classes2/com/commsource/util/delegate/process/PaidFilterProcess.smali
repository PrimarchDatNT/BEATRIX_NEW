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




# static fields
.field private static final d:I = 0x25

.field public static final e:Lcom/commsource/util/delegate/process/PaidFilterProcess$a;


# instance fields
.field private a:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/util/delegate/process/PaidFilterProcess$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/util/delegate/process/PaidFilterProcess$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->e:Lcom/commsource/util/delegate/process/PaidFilterProcess$a;

    return-void
.end method

.method public constructor <init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V
    .locals 1
    .param p2    # Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput p1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    iput-object p2, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/delegate/process/PaidFilterProcess;-><init>(ILcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/16 p3, 0x25

    if-ne p1, p3, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/delegate/process/PaidFilterProcess;->g(Z)V

    :cond_0
    return p2
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 8
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    const-string v2, "SubSource"

    if-eqz v1, :cond_6

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

    sget-object v3, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->m()Lcotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

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

    invoke-virtual {v3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/commsource/store/filter/FilterStoreActivity;

    if-eqz v1, :cond_7

    const-string v1, "\u6ee4\u955c\u5546\u5e97\u9875"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_4
    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    return-void

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->b:I

    return v0
.end method

.method public final e()Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->c:Lcom/commsource/util/delegate/process/PaidFilterProcess$ModuleEnum;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract g(Z)V
.end method

.method public final h([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/util/delegate/process/PaidFilterProcess;->a:[Ljava/lang/String;

    return-void
.end method
