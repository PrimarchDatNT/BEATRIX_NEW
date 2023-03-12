.class public Lcom/meitu/library/optimus/apm/v/c$a;
.super Ljava/lang/Object;
.source "DataCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[BJLjava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/meitu/library/optimus/apm/v/c$a;->a:J

    .line 8
    iput-wide p1, p0, Lcom/meitu/library/optimus/apm/v/c$a;->a:J

    .line 9
    iput-object p3, p0, Lcom/meitu/library/optimus/apm/v/c$a;->b:[B

    .line 10
    iput-wide p4, p0, Lcom/meitu/library/optimus/apm/v/c$a;->c:J

    .line 11
    iput-object p6, p0, Lcom/meitu/library/optimus/apm/v/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/meitu/library/optimus/apm/v/c$a;->a:J

    .line 3
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/v/c$a;->b:[B

    .line 4
    iput-wide p2, p0, Lcom/meitu/library/optimus/apm/v/c$a;->c:J

    .line 5
    iput-object p4, p0, Lcom/meitu/library/optimus/apm/v/c$a;->d:Ljava/lang/String;

    return-void
.end method
