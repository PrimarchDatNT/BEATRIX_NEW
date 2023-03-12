.class public Lcom/meitu/library/analytics/f$a;
.super Ljava/lang/Object;
.source "ITeemoHolder.java"

# interfaces
.implements Lcom/meitu/library/analytics/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/meitu/library/analytics/z/c;

.field protected b:Lcom/meitu/library/analytics/sdk/content/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 1

    const v0, 0xcbca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Lcom/meitu/library/analytics/z/c;
    .locals 2

    const v0, 0xcbc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/f$a;->a:Lcom/meitu/library/analytics/z/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/library/analytics/sdk/content/f;
    .locals 2

    const v0, 0xcbc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/f$a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Lcom/meitu/library/analytics/z/c;)V
    .locals 1

    const v0, 0xcbc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/f$a;->a:Lcom/meitu/library/analytics/z/c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
