.class public final synthetic Lcom/commsource/helpcapture/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/v;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iput-object p2, p0, Lcom/commsource/helpcapture/v;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/helpcapture/v;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iget-object v1, p0, Lcom/commsource/helpcapture/v;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
