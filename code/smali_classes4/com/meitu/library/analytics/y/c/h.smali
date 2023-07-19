.class public Lcom/meitu/library/analytics/y/c/h;
.super Ljava/lang/Object;
.source "EventCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/d;
.implements Lcom/meitu/library/analytics/y/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/y/d/d;",
        "Lcom/meitu/library/analytics/y/l/e<",
        "Lcom/meitu/library/analytics/y/l/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "EventCollector"


# instance fields
.field private w:Lcom/meitu/library/analytics/y/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/y/c/h;)Lcom/meitu/library/analytics/y/l/f;
    .locals 1

    const v0, 0xd6a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/h;->w:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public h(Lcom/meitu/library/analytics/y/l/j/b;)V
    .locals 3

    const v0, 0xd6a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/c/h$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/y/c/h$a;-><init>(Lcom/meitu/library/analytics/y/c/h;Lcom/meitu/library/analytics/y/l/j/b;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/analytics/y/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd6a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/h;->w:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
