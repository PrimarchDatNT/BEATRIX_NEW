.class public Lcom/meitu/library/analytics/y/g/b;
.super Ljava/lang/Object;
.source "OnFileChangedDelegate.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/g/a$c;


# instance fields
.field private w:Lcom/meitu/library/analytics/y/g/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/analytics/y/g/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/g/b;->w:Lcom/meitu/library/analytics/y/g/a$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/y/g/a$c;)V
    .locals 1

    const v0, 0xd5ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/g/b;->w:Lcom/meitu/library/analytics/y/g/a$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/analytics/y/g/a;)V
    .locals 2

    const v0, 0xd5eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/g/b;->w:Lcom/meitu/library/analytics/y/g/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/g/a$c;->f(Lcom/meitu/library/analytics/y/g/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
