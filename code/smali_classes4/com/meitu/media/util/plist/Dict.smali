.class public Lcom/meitu/media/util/plist/Dict;
.super Lcom/meitu/media/util/plist/PListObject;
.source "Dict.java"


# static fields
.field public static final DOT:Ljava/lang/String; = "."

.field private static final serialVersionUID:J = -0x7b967102a43375dL


# instance fields
.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/util/plist/PListObject;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    sget-object v0, Lcom/meitu/media/util/plist/PListObjectType;->DICT:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/media/util/plist/PListObject;->setType(Lcom/meitu/media/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getConfigMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;
    .locals 1

    const/16 v0, 0x1975

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationArray(Ljava/lang/String;)Lcom/meitu/media/util/plist/Array;
    .locals 1

    const/16 v0, 0x197a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/Array;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationDict(Ljava/lang/String;)Lcom/meitu/media/util/plist/Dict;
    .locals 1

    const/16 v0, 0x197b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/Dict;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationFalse(Ljava/lang/String;)Lcom/meitu/media/util/plist/False;
    .locals 1

    const/16 v0, 0x1978

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/False;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;
    .locals 1

    const/16 v0, 0x1977

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationIntegerWithDefault(Ljava/lang/String;Lcom/meitu/media/util/plist/Integer;)Lcom/meitu/media/util/plist/Integer;
    .locals 1

    const/16 v0, 0x1979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationObject(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/16 v0, 0x1974

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/meitu/media/util/plist/Dict;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/meitu/media/util/plist/Dict;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/Dict;->getConfigMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/meitu/media/util/plist/PListObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/media/util/plist/PListObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getConfigurationWithDefault(Ljava/lang/String;Lcom/meitu/media/util/plist/String;)Lcom/meitu/media/util/plist/String;
    .locals 1

    const/16 v0, 0x1976

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public putConfig(Ljava/lang/String;Lcom/meitu/media/util/plist/PListObject;)V
    .locals 2

    const/16 v0, 0x1971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setConfigMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/media/util/plist/PListObject;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x197c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/media/util/plist/Dict;->configMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/media/util/plist/PListObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
