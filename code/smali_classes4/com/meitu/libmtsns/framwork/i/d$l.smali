.class public abstract Lcom/meitu/libmtsns/framwork/i/d$l;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field protected a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meitu/libmtsns/framwork/i/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/d$l;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/d$l;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/d$l;->e:Lcom/meitu/libmtsns/framwork/i/e;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method
