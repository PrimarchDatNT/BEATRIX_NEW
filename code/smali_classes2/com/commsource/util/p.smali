.class public final synthetic Lcom/commsource/util/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/k/l0/a/b$a;


# instance fields
.field public final synthetic a:Lcom/commsource/util/l1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/util/l1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/p;->a:Lcom/commsource/util/l1$d;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/util/p;->a:Lcom/commsource/util/l1$d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/commsource/util/l1$d;->onProgress(JJ)V

    return-void
.end method
