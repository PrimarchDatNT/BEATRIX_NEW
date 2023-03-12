.class public final synthetic Lcom/commsource/referral/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/referral/MTReferral$a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/referral/MTReferral$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/referral/a;->a:Lcom/commsource/referral/MTReferral$a$b;

    iput-object p2, p0, Lcom/commsource/referral/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/referral/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/referral/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/referral/a;->a:Lcom/commsource/referral/MTReferral$a$b;

    iget-object v1, p0, Lcom/commsource/referral/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/referral/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/referral/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/referral/MTReferral$a$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
