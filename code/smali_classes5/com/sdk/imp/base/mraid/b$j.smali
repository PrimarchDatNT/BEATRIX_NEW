.class Lcom/sdk/imp/base/mraid/b$j;
.super Ljava/lang/Object;
.source "MraidController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/mraid/b$j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/sdk/imp/base/mraid/b$j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b$j;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$j;->b:Lcom/sdk/imp/base/mraid/b$j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/base/mraid/b$j$a;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b$j;->b:Lcom/sdk/imp/base/mraid/b$j$a;

    :cond_0
    return-void
.end method

.method varargs b([Landroid/view/View;)Lcom/sdk/imp/base/mraid/b$j$a;
    .locals 3
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sdk/imp/base/mraid/b$j$a;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/b$j;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/sdk/imp/base/mraid/b$j$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/sdk/imp/base/mraid/b$a;)V

    iput-object v0, p0, Lcom/sdk/imp/base/mraid/b$j;->b:Lcom/sdk/imp/base/mraid/b$j$a;

    return-object v0
.end method
