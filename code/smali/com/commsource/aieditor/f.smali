.class public final synthetic Lcom/commsource/aieditor/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorEffectView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/f;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/f;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorEffectView;->y(Lcom/commsource/aieditor/AiEditorEffectView;)V

    return-void
.end method
