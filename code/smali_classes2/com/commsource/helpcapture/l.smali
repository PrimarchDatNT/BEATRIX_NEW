.class public final synthetic Lcom/commsource/helpcapture/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieActivity;

.field public final synthetic b:Lcom/commsource/beautyplus/f0/mc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity;Lcom/commsource/beautyplus/f0/mc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/l;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    iput-object p2, p0, Lcom/commsource/helpcapture/l;->b:Lcom/commsource/beautyplus/f0/mc;

    iput p3, p0, Lcom/commsource/helpcapture/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/helpcapture/l;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    iget-object v1, p0, Lcom/commsource/helpcapture/l;->b:Lcom/commsource/beautyplus/f0/mc;

    iget v2, p0, Lcom/commsource/helpcapture/l;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/commsource/helpcapture/HelpSelfieActivity;->s1(Lcom/commsource/beautyplus/f0/mc;I)V

    return-void
.end method
