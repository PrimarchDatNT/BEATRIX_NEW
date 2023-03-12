.class public final synthetic Lcom/commsource/beautyplus/start/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/start/h;->a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/start/h;->a:Lcom/commsource/beautyplus/start/StartUpAdvertActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/start/StartUpAdvertActivity;->e1(Lcom/commsource/beautyplus/start/StartUpAdvertActivity;Ljava/lang/String;)V

    return-void
.end method
