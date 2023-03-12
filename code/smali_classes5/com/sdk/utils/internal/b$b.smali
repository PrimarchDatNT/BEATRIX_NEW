.class final Lcom/sdk/utils/internal/b$b;
.super Ljava/lang/Object;
.source "DownloadCheckDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/b;->a(Landroid/content/Context;Lcom/sdk/utils/internal/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/utils/internal/b$c;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/b$b;->a:Lcom/sdk/utils/internal/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/sdk/utils/internal/b$b;->a:Lcom/sdk/utils/internal/b$c;

    invoke-interface {p1}, Lcom/sdk/utils/internal/b$c;->a()V

    return-void
.end method
