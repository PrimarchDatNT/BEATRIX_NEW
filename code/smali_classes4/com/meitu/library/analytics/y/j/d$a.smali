.class Lcom/meitu/library/analytics/y/j/d$a;
.super Ljava/lang/Object;
.source "TeemoLog.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static volatile b:Lcom/meitu/library/analytics/y/j/d$a;


# instance fields
.field private a:Lcom/meitu/library/analytics/y/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/o/v<",
            "Lcom/meitu/library/analytics/y/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd6db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/j/d$a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/j/d$a;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/y/j/d$a;->b:Lcom/meitu/library/analytics/y/j/d$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/y/j/b;

    invoke-direct {v0}, Lcom/meitu/library/analytics/y/j/b;-><init>()V

    new-instance v1, Lcom/meitu/library/analytics/y/j/a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/j/a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/v;->c(Ljava/lang/Object;)Lcom/meitu/library/analytics/y/o/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/y/o/v;->a(Ljava/lang/Object;)Lcom/meitu/library/analytics/y/o/v;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/y/j/d$a;->a:Lcom/meitu/library/analytics/y/o/v;

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/analytics/y/j/d$a;)Lcom/meitu/library/analytics/y/o/v;
    .locals 1

    const v0, 0xd6da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/j/d$a;->a:Lcom/meitu/library/analytics/y/o/v;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xd6d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/j/d$a;->a:Lcom/meitu/library/analytics/y/o/v;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/meitu/library/analytics/y/o/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/analytics/y/j/c;

    invoke-interface {v2, p1, p2, p3}, Lcom/meitu/library/analytics/y/j/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/o/v;->b()Lcom/meitu/library/analytics/y/o/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()I
    .locals 4

    const v0, 0xd6d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/j/d$a;->a:Lcom/meitu/library/analytics/y/o/v;

    const/4 v2, 0x7

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/meitu/library/analytics/y/o/v;->a:Ljava/lang/Object;

    check-cast v3, Lcom/meitu/library/analytics/y/j/c;

    invoke-interface {v3}, Lcom/meitu/library/analytics/y/j/c;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/o/v;->b()Lcom/meitu/library/analytics/y/o/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
