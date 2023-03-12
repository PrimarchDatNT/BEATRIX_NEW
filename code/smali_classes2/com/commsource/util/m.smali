.class public final synthetic Lcom/commsource/util/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/util/m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/commsource/util/m;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/commsource/util/g2;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
