.class final Lcom/sdk/imp/base/mraid/CloseableLayout$c;
.super Ljava/lang/Object;
.source "CloseableLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/base/mraid/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/base/mraid/CloseableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/CloseableLayout$c;->a:Lcom/sdk/imp/base/mraid/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/base/mraid/CloseableLayout;Lcom/sdk/imp/base/mraid/CloseableLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/mraid/CloseableLayout$c;-><init>(Lcom/sdk/imp/base/mraid/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout$c;->a:Lcom/sdk/imp/base/mraid/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/imp/base/mraid/CloseableLayout;->a(Lcom/sdk/imp/base/mraid/CloseableLayout;Z)V

    return-void
.end method
