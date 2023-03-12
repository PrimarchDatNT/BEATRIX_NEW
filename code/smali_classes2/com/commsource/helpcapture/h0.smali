.class public final synthetic Lcom/commsource/helpcapture/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/helpcapture/j0$c;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieViewModel;

.field public final synthetic b:Lcom/commsource/autocamera/SimpleCameraViewModel$f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/h0;->a:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iput-object p2, p0, Lcom/commsource/helpcapture/h0;->b:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/helpcapture/h0;->a:Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v1, p0, Lcom/commsource/helpcapture/h0;->b:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->l1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;Ljava/util/List;)V

    return-void
.end method
