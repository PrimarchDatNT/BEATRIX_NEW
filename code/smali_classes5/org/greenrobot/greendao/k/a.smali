.class public final Lorg/greenrobot/greendao/k/a;
.super Ljava/lang/Object;
.source "DaoConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final J:Z

.field public final K:Lorg/greenrobot/greendao/k/e;

.field private L:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final a:Lorg/greenrobot/greendao/database/a;

.field public final b:Ljava/lang/String;

.field public final c:[Lorg/greenrobot/greendao/h;

.field public final d:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final p:Lorg/greenrobot/greendao/h;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/a;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/k/a;->a:Lorg/greenrobot/greendao/database/a;

    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lorg/greenrobot/greendao/k/a;->e(Ljava/lang/Class;)[Lorg/greenrobot/greendao/h;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/k/a;->c:[Lorg/greenrobot/greendao/h;

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    aget-object v6, p2, v4

    iget-object v7, v6, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    iget-object v8, p0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    aput-object v7, v8, v4

    iget-boolean v8, v6, Lorg/greenrobot/greendao/h;->d:Z

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/greenrobot/greendao/k/a;->g:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/greenrobot/greendao/k/a;->f:[Ljava/lang/String;

    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lorg/greenrobot/greendao/k/a;->p:Lorg/greenrobot/greendao/h;

    new-instance v0, Lorg/greenrobot/greendao/k/e;

    iget-object v4, p0, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    invoke-direct {v0, p1, v4, v5, p2}, Lorg/greenrobot/greendao/k/e;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->K:Lorg/greenrobot/greendao/k/e;

    if-eqz v1, :cond_5

    iget-object p1, v1, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lorg/greenrobot/greendao/k/a;->J:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lorg/greenrobot/greendao/k/a;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Could not init DAOConfig"

    invoke-direct {p2, v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/k/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->a:Lorg/greenrobot/greendao/database/a;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->a:Lorg/greenrobot/greendao/database/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->c:[Lorg/greenrobot/greendao/h;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->c:[Lorg/greenrobot/greendao/h;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->d:[Ljava/lang/String;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->f:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->f:[Ljava/lang/String;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->g:[Ljava/lang/String;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->g:[Ljava/lang/String;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->p:Lorg/greenrobot/greendao/h;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->p:Lorg/greenrobot/greendao/h;

    iget-object v0, p1, Lorg/greenrobot/greendao/k/a;->K:Lorg/greenrobot/greendao/k/e;

    iput-object v0, p0, Lorg/greenrobot/greendao/k/a;->K:Lorg/greenrobot/greendao/k/e;

    iget-boolean p1, p1, Lorg/greenrobot/greendao/k/a;->J:Z

    iput-boolean p1, p0, Lorg/greenrobot/greendao/k/a;->J:Z

    return-void
.end method

.method private static e(Ljava/lang/Class;)[Lorg/greenrobot/greendao/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)[",
            "Lorg/greenrobot/greendao/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/greenrobot/greendao/h;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/greenrobot/greendao/h;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/greenrobot/greendao/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/h;

    iget v2, v1, Lorg/greenrobot/greendao/h;->a:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    aput-object v1, p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    :cond_0
    return-void
.end method

.method public b()Lorg/greenrobot/greendao/k/a;
    .locals 1

    new-instance v0, Lorg/greenrobot/greendao/k/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/k/a;-><init>(Lorg/greenrobot/greendao/k/a;)V

    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/identityscope/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/identityscope/a<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/k/a;->b()Lorg/greenrobot/greendao/k/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V
    .locals 3

    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->None:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lorg/greenrobot/greendao/k/a;->J:Z

    if-eqz p1, :cond_1

    new-instance p1, Lorg/greenrobot/greendao/identityscope/b;

    invoke-direct {p1}, Lorg/greenrobot/greendao/identityscope/b;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/identityscope/c;

    invoke-direct {p1}, Lorg/greenrobot/greendao/identityscope/c;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/greenrobot/greendao/k/a;->L:Lorg/greenrobot/greendao/identityscope/a;

    return-void
.end method
