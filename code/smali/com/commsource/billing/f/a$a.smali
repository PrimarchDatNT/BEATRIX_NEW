.class final Lcom/commsource/billing/f/a$a;
.super Lcom/commsource/util/u2/a;
.source "IapManagementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/f/a;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/commsource/billing/f/a$a;->g:I

    iput p3, p0, Lcom/commsource/billing/f/a$a;->p:I

    iput-object p4, p0, Lcom/commsource/billing/f/a$a;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x4a32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/f/a$a;->g:I

    iget v2, p0, Lcom/commsource/billing/f/a$a;->p:I

    iget-object v3, p0, Lcom/commsource/billing/f/a$a;->J:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/commsource/billing/f/a;->b(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
