.class public final synthetic Lcom/commsource/util/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/base/b/a$c;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/base/b/a$c;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/i;->a:Lcom/commsource/beautyplus/base/b/a$c;

    iput-object p2, p0, Lcom/commsource/util/i;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/i;->a:Lcom/commsource/beautyplus/base/b/a$c;

    iget-object v1, p0, Lcom/commsource/util/i;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/commsource/util/c2;->l(Lcom/commsource/beautyplus/base/b/a$c;Ljava/lang/Integer;)V

    return-void
.end method
