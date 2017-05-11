<table class="table table-striped table-ens-modal">
  <tbody>
    <tr>
      <td>Name</td><td>{{objENS.name}}.eth</td>
    </tr>
    <tr>
      <td>Bid Amount</td><td>{{objENS.bidValue}} {{ajaxReq.type}}</td>
    </tr>
    <tr ng-show="objENS.status!=ensModes.reveal">
      <td>"Disguise Bid" Amount</td><td>{{objENS.dValue}} {{ajaxReq.type}}</td>
    </tr>
    <tr>
      <td>Secret Phrase</td><td>{{objENS.secret}}</td>
    </tr>
    <tr>
      <td>From Account</td><td><small class="mono">{{wallet.getAddressString()}}</small></td>
    </tr>
    <tr class="text-danger">
      <td>⚠ Reveal Date ⚠</td><td><small>{{getRevealTime().toLocaleString()}}</small></td>
    </tr>
    <tr>
      <td>Auction Ends</td><td><small>{{objENS.registrationDate.toLocaleString()}}</small></td>
    </tr>
    <tr ng-show="objENS.status!=ensModes.reveal">
      <td colspan="2">
        <small><p>Copy and save this:</p><textarea class="form-control small" readonly rows="4">{{bidObject}}</textarea></small>
      </td>
    </tr>
  </tbody>
</table>
