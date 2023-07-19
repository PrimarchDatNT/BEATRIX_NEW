.class public Lcom/commsource/camera/f1/d$b;
.super Ljava/lang/Object;
.source "FaceThirdDegreeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/f1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field final synthetic e:Lcom/commsource/camera/f1/d;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/f1/d;)V
    .locals 2

    iput-object p1, p0, Lcom/commsource/camera/f1/d$b;->e:Lcom/commsource/camera/f1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/camera/f1/d$b;->a:J

    iput-wide v0, p0, Lcom/commsource/camera/f1/d$b;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/camera/f1/d$b;->c:I

    iput p1, p0, Lcom/commsource/camera/f1/d$b;->d:I

    return-void
.end method
