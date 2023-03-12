.class public Lcom/sdk/imp/r$a;
.super Ljava/lang/Object;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/r$a;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sdk/imp/r$a;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sdk/imp/r$a;->c:I

    .line 5
    iput v0, p0, Lcom/sdk/imp/r$a;->d:I

    .line 6
    iput v0, p0, Lcom/sdk/imp/r$a;->e:I

    .line 7
    iput v0, p0, Lcom/sdk/imp/r$a;->f:I

    return-void
.end method
