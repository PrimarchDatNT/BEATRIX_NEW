.class public Lcom/meitu/core/parse/MteDict;
.super Ljava/lang/Object;
.source "MteDict.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/parse/MteDict$DICT_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public keyValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public booleanValueForIndex(I)Z
    .locals 3

    const v0, 0xd024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public booleanValueForKey(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xd02a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public colorValueForKey(Ljava/lang/String;)I
    .locals 1

    const v0, 0xd02c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public dateValueForKey(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const v0, 0xd02b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;
    .locals 3

    const v0, 0xd026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/meitu/core/parse/MteDict;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/meitu/core/parse/MteDict;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public floatValueForIndex(I)F
    .locals 3

    const v0, 0xd021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :catch_0
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public floatValueForKey(Ljava/lang/String;)F
    .locals 3

    const v0, 0xd027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :catch_0
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public indexOfKey(Ljava/lang/String;)I
    .locals 6

    const v0, 0xd020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v3, "array"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    instance-of v2, v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    :goto_0
    if-ge v3, v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public intValueForIndex(I)I
    .locals 1

    const v0, 0xd022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->floatValueForIndex(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public intValueForKey(Ljava/lang/String;)I
    .locals 1

    const v0, 0xd028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public keyForIndex(I)Ljava/lang/String;
    .locals 4

    const v0, 0xd01f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-ne p1, v2, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public objectForIndex(I)Ljava/lang/Object;
    .locals 4

    const v0, 0xd01e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v2, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public objectForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const v0, 0xd025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setBooleanValueForKey(ZLjava/lang/String;)V
    .locals 2

    const v0, 0xd031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFloatValueForKey(FLjava/lang/String;)V
    .locals 2

    const v0, 0xd02f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIntValueForKey(ILjava/lang/String;)V
    .locals 2

    const v0, 0xd030

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const v0, 0xd033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStringValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xd032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public size()I
    .locals 3

    const v0, 0xd02d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public stringValueForIndex(I)Ljava/lang/String;
    .locals 1

    const v0, 0xd023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public stringValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xd029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public type()Lcom/meitu/core/parse/MteDict$DICT_TYPE;
    .locals 4

    const v0, 0xd02e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    iget-object v2, p0, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v3, "dict"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meitu/core/parse/MteDict$DICT_TYPE;->TYPE_DICT:Lcom/meitu/core/parse/MteDict$DICT_TYPE;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
