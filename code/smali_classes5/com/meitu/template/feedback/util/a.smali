.class public final synthetic Lcom/meitu/template/feedback/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/l1$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/template/feedback/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/template/feedback/util/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/template/feedback/util/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/template/feedback/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/template/feedback/util/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/template/feedback/util/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meitu/template/feedback/util/c;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onProgress(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/commsource/util/m1;->a(Lcom/commsource/util/l1$d;JJ)V

    return-void
.end method
