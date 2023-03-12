.class public final synthetic Lcom/commsource/util/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/base/b/a$c;

.field public final synthetic b:Lcom/commsource/beautyplus/base/b/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/k;->a:Lcom/commsource/beautyplus/base/b/a$c;

    iput-object p2, p0, Lcom/commsource/util/k;->b:Lcom/commsource/beautyplus/base/b/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/k;->a:Lcom/commsource/beautyplus/base/b/a$c;

    iget-object v1, p0, Lcom/commsource/util/k;->b:Lcom/commsource/beautyplus/base/b/a$b;

    invoke-static {v0, v1}, Lcom/commsource/util/c2;->k(Lcom/commsource/beautyplus/base/b/a$c;Lcom/commsource/beautyplus/base/b/a$b;)V

    return-void
.end method
