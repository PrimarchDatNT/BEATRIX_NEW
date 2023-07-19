.class public Lcom/meitu/library/abtest/l/m$a;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtest/l/m$a;->a:Z

    const v0, 0xffff

    iput v0, p0, Lcom/meitu/library/abtest/l/m$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meitu/library/abtest/l/m$a;
    .locals 1

    const v0, 0xc562

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/abtest/l/m$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(I)Lcom/meitu/library/abtest/l/m$a;
    .locals 1

    const v0, 0xc563

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/abtest/l/m$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
