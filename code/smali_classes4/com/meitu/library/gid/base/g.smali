.class Lcom/meitu/library/gid/base/g;
.super Ljava/lang/Object;
.source "ActivityTaskParam.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/gid/base/g;->a:I

    iput p2, p0, Lcom/meitu/library/gid/base/g;->b:I

    iput p3, p0, Lcom/meitu/library/gid/base/g;->c:I

    iput p4, p0, Lcom/meitu/library/gid/base/g;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xc349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "ActivityTaskParam{}"

    return-object v0
.end method
