.class public final synthetic Lcom/commsource/aieditor/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorSaveView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorSaveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/t;->a:Lcom/commsource/aieditor/AiEditorSaveView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/t;->a:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-static {v0}, Lcom/commsource/aieditor/AiEditorSaveView;->o(Lcom/commsource/aieditor/AiEditorSaveView;)V

    return-void
.end method
