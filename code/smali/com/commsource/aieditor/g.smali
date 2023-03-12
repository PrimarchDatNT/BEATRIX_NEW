.class public final synthetic Lcom/commsource/aieditor/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorEffectView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/g;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    iput p2, p0, Lcom/commsource/aieditor/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/aieditor/g;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    iget v1, p0, Lcom/commsource/aieditor/g;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/aieditor/AiEditorEffectView;->A(I)V

    return-void
.end method
