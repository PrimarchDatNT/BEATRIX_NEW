.class public Lcom/sdk/imp/r;
.super Ljava/lang/Object;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/sdk/imp/r$a;

.field public c:Lcom/sdk/imp/r$a;

.field public d:Lcom/sdk/imp/r$a;

.field public e:Lcom/sdk/imp/r$a;

.field public f:Lcom/sdk/imp/r$a;

.field public g:Lcom/sdk/imp/r$a;

.field public h:Lcom/sdk/imp/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sdk/imp/r;->a:I

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->b:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->c:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->d:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->e:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->f:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->g:Lcom/sdk/imp/r$a;

    new-instance v0, Lcom/sdk/imp/r$a;

    invoke-direct {v0}, Lcom/sdk/imp/r$a;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/r;->h:Lcom/sdk/imp/r$a;

    return-void
.end method
