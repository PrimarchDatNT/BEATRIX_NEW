.class public final synthetic Lcom/mopub/common/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/mopub/common/CloseableLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/common/CloseableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/b;->a:Lcom/mopub/common/CloseableLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/b;->a:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p1}, Lcom/mopub/common/CloseableLayout;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
