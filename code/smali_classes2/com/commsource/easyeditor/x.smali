.class public final synthetic Lcom/commsource/easyeditor/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/x;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/x;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->B2(Ljava/lang/Runnable;Lf/d/a;)V

    return-void
.end method
