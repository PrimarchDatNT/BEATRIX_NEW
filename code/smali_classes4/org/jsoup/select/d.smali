.class public Lorg/jsoup/select/d;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 1
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->b(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 2
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->n()I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/j;->m(I)Lorg/jsoup/nodes/j;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->F()Lorg/jsoup/nodes/j;

    move-result-object v4

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    .line 6
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_2

    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_3

    .line 7
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 8
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_3

    return-object v3

    .line 9
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->O()Lorg/jsoup/nodes/j;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    .line 10
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v6, :cond_4

    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->R()V

    :cond_4
    move-object v3, v4

    move-object v1, v5

    goto :goto_1

    .line 12
    :cond_5
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-eq v3, v4, :cond_6

    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_7

    .line 13
    :cond_6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/j;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v3

    .line 14
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v4, :cond_7

    return-object v3

    :cond_7
    if-ne v1, p1, :cond_8

    return-object v3

    .line 15
    :cond_8
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->F()Lorg/jsoup/nodes/j;

    move-result-object v4

    .line 16
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v3, v5, :cond_9

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->R()V

    :cond_9
    move-object v1, v4

    goto :goto_0

    .line 18
    :cond_a
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public static b(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object v0

    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->b(Lorg/jsoup/nodes/j;I)V

    .line 2
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->n()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/j;->m(I)Lorg/jsoup/nodes/j;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->F()Lorg/jsoup/nodes/j;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->a(Lorg/jsoup/nodes/j;I)V

    .line 6
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->O()Lorg/jsoup/nodes/j;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->a(Lorg/jsoup/nodes/j;I)V

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->F()Lorg/jsoup/nodes/j;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Lorg/jsoup/select/e;Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 4
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
