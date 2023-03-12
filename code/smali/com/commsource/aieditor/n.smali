.class public final synthetic Lcom/commsource/aieditor/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorProcessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/n;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/n;->a:Lcom/commsource/aieditor/AiEditorProcessActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Y0(Ljava/lang/Integer;)V

    return-void
.end method
