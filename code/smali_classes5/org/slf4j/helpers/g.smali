.class public Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/slf4j/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/slf4j/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()Lorg/slf4j/c;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    :goto_0
    return-object v0
.end method

.method public c(Lorg/slf4j/c;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/c;

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/g;

    iget-object v2, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/c;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/c;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/c;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/c;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/c;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/slf4j/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->b()Lorg/slf4j/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
