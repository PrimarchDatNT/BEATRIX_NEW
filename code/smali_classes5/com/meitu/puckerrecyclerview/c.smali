.class public Lcom/meitu/puckerrecyclerview/c;
.super Lcom/meitu/puckerrecyclerview/f;
.source "ChildEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/puckerrecyclerview/d;",
        ">",
        "Lcom/meitu/puckerrecyclerview/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/meitu/puckerrecyclerview/h;


# direct methods
.method public constructor <init>(Lcom/meitu/puckerrecyclerview/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/puckerrecyclerview/f;-><init>()V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/c;->a:Lcom/meitu/puckerrecyclerview/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/puckerrecyclerview/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/puckerrecyclerview/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 p1, 0x465b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x465a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public c()Lcom/meitu/puckerrecyclerview/h;
    .locals 2

    const/16 v0, 0x4659

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/c;->a:Lcom/meitu/puckerrecyclerview/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
