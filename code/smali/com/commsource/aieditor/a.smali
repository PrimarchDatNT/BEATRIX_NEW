.class public final synthetic Lcom/commsource/aieditor/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/a;->a:Lcom/commsource/aieditor/AiEditorActivity;

    invoke-virtual {v0, p1}, Lcom/commsource/aieditor/AiEditorActivity;->S0(Landroid/view/View;)V

    return-void
.end method
