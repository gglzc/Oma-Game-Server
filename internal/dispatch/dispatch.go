package dispatch

import "context"

type Dispatch interface{
	 DispatchRoom(ctx context.Context)
	 DispatchLobby(ctx context.Context)
	 DispatchPacket(ctx context.Context)
}
