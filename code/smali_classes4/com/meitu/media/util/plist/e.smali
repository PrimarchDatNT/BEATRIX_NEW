.class public Lcom/meitu/media/util/plist/e;
.super Ljava/lang/Object;
.source "PList.java"


# static fields
.field public static final g:Ljava/lang/String; = "PList"


# instance fields
.field private a:Lcom/meitu/media/util/plist/g;

.field private b:Lcom/meitu/media/util/plist/PListObject;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/media/util/plist/g;

    invoke-direct {v0}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/e;->a:Lcom/meitu/media/util/plist/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/meitu/media/util/plist/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 5
    iput v0, p0, Lcom/meitu/media/util/plist/e;->e:I

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    return-void
.end method

.method private a(Ljava/util/Stack;Lcom/meitu/media/util/plist/PListObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">;",
            "Lcom/meitu/media/util/plist/PListObject;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->a:Lcom/meitu/media/util/plist/g;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#attachPListObjToArrayParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/util/plist/e;->a:Lcom/meitu/media/util/plist/g;

    .line 3
    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "obj-type|obj: "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/meitu/media/util/plist/PListObject;->getType()Lcom/meitu/media/util/plist/PListObjectType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/util/plist/Array;

    .line 13
    invoke-virtual {v1, p2}, Lcom/meitu/media/util/plist/Array;->add(Lcom/meitu/media/util/plist/PListObject;)Z

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x2e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#attachPListObjToDictParent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/util/plist/e;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "key|obj-type|obj: "

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/meitu/media/util/plist/PListObject;->getType()Lcom/meitu/media/util/plist/PListObjectType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/util/plist/Dict;

    .line 12
    invoke-virtual {v1, p2, p1}, Lcom/meitu/media/util/plist/Dict;->putConfig(Ljava/lang/String;Lcom/meitu/media/util/plist/PListObject;)V

    .line 13
    iget-object p1, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/util/plist/e;->d:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-direct {p0, p2, p1}, Lcom/meitu/media/util/plist/e;->a(Ljava/util/Stack;Lcom/meitu/media/util/plist/PListObject;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/media/util/plist/e;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/util/plist/e;->b(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/meitu/media/util/plist/e;->e:I

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/e;->g(Lcom/meitu/media/util/plist/PListObject;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2e82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const-string v2, "integer"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/media/util/plist/Integer;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Integer;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lcom/meitu/media/util/plist/Integer;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "string"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/meitu/media/util/plist/String;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/String;-><init>()V

    .line 6
    invoke-virtual {v1, p2}, Lcom/meitu/media/util/plist/String;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "real"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/meitu/media/util/plist/Real;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Real;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Lcom/meitu/media/util/plist/Real;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "date"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v1, Lcom/meitu/media/util/plist/Date;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Date;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Lcom/meitu/media/util/plist/Date;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "false"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Lcom/meitu/media/util/plist/False;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/False;-><init>()V

    goto :goto_0

    :cond_4
    const-string v2, "true"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v1, Lcom/meitu/media/util/plist/True;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/True;-><init>()V

    goto :goto_0

    :cond_5
    const-string v2, "data"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v1, Lcom/meitu/media/util/plist/Data;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Data;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/media/util/plist/Data;->setValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string p2, "dict"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    new-instance v1, Lcom/meitu/media/util/plist/Dict;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Dict;-><init>()V

    goto :goto_0

    :cond_7
    const-string p2, "array"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    new-instance v1, Lcom/meitu/media/util/plist/Array;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/Array;-><init>()V

    .line 24
    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot add a child with a null tag to a PList."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public e()Lcom/meitu/media/util/plist/PListObject;
    .locals 2

    const/16 v0, 0x2e7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->b:Lcom/meitu/media/util/plist/PListObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lcom/meitu/media/util/plist/PListObject;
    .locals 6

    const/16 v0, 0x2e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/util/plist/PListObject;

    .line 4
    iget v2, p0, Lcom/meitu/media/util/plist/e;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/media/util/plist/e;->e:I

    .line 5
    iget-object v2, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lcom/meitu/media/util/plist/e$a;->a:[I

    iget-object v5, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/media/util/plist/PListObject;

    invoke-virtual {v5}, Lcom/meitu/media/util/plist/PListObject;->getType()Lcom/meitu/media/util/plist/PListObjectType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 8
    iput-boolean v4, p0, Lcom/meitu/media/util/plist/e;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v4, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 10
    iput-boolean v3, p0, Lcom/meitu/media/util/plist/e;->c:Z

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v4, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 12
    iput-boolean v4, p0, Lcom/meitu/media/util/plist/e;->c:Z

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g(Lcom/meitu/media/util/plist/PListObject;)V
    .locals 1

    const/16 v0, 0x2e7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/util/plist/e;->b:Lcom/meitu/media/util/plist/PListObject;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/util/plist/e;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PList objects with Dict parents require a key."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/meitu/media/util/plist/e;->e:I

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/media/util/plist/e;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meitu/media/util/plist/e;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PList elements that are not at the root should have an Array or Dict parent."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lcom/meitu/media/util/plist/e$a;->a:[I

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/PListObject;->getType()Lcom/meitu/media/util/plist/PListObjectType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/util/plist/e;->c(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/util/plist/e;->c(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v3, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 10
    iput-boolean v2, p0, Lcom/meitu/media/util/plist/e;->c:Z

    .line 11
    iget p1, p0, Lcom/meitu/media/util/plist/e;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meitu/media/util/plist/e;->e:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/meitu/media/util/plist/e;->c(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/meitu/media/util/plist/e;->f:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v2, p0, Lcom/meitu/media/util/plist/e;->d:Z

    .line 15
    iput-boolean v3, p0, Lcom/meitu/media/util/plist/e;->c:Z

    .line 16
    iget p1, p0, Lcom/meitu/media/util/plist/e;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/meitu/media/util/plist/e;->e:I

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/e;->b:Lcom/meitu/media/util/plist/PListObject;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
